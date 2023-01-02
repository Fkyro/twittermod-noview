.class public final Ltqd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltqd$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltqd$b;

.field public static final d:Ltqd;


# instance fields
.field public final a:Lb3e;

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lz3b;",
            "Lxxl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltqd$b;

    invoke-direct {v0}, Ltqd$b;-><init>()V

    sput-object v0, Ltqd;->Companion:Ltqd$b;

    .line 1
    new-instance v0, Ltqd;

    sget-object v1, Laqd;->a:Lz3b;

    .line 2
    sget-object v1, Liae;->I0:Liae;

    const-string v2, "configuredKotlinVersion"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Laqd;->c:Lbqd;

    .line 5
    iget-object v3, v2, Lbqd;->b:Liae;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Liae;->b(Liae;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 7
    iget-object v1, v2, Lbqd;->c:Lxxl;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v2, Lbqd;->a:Lxxl;

    :goto_0
    const-string v2, "globalReportLevel"

    .line 9
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lxxl;->G0:Lxxl;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 11
    :goto_1
    new-instance v3, Lb3e;

    invoke-direct {v3, v1, v2}, Lb3e;-><init>(Lxxl;Lxxl;)V

    .line 12
    sget-object v1, Ltqd$a;->E0:Ltqd$a;

    invoke-direct {v0, v3, v1}, Ltqd;-><init>(Lb3e;Lx9b;)V

    sput-object v0, Ltqd;->d:Ltqd;

    return-void
.end method

.method public constructor <init>(Lb3e;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3e;",
            "Lx9b<",
            "-",
            "Lz3b;",
            "+",
            "Lxxl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltqd;->a:Lb3e;

    .line 3
    iput-object p2, p0, Ltqd;->b:Lx9b;

    .line 4
    iget-boolean p1, p1, Lb3e;->e:Z

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Laqd;->a:Lz3b;

    .line 6
    check-cast p2, Ltqd$a;

    invoke-virtual {p2, p1}, Ltqd$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxxl;->F0:Lxxl;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ltqd;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JavaTypeEnhancementState(jsr305="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltqd;->a:Lb3e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltqd;->b:Lx9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
