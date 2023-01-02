.class public final synthetic Ltqd$a;
.super Lnbb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbb;",
        "Lx9b<",
        "Lz3b;",
        "Lxxl;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltqd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltqd$a;

    invoke-direct {v0}, Ltqd$a;-><init>()V

    sput-object v0, Ltqd$a;->E0:Ltqd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnbb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final getOwner()Ld5e;
    .locals 2

    const-class v0, Laqd;

    const-string v1, "compiler.common.jvm"

    invoke-static {v0, v1}, Lzml;->b(Ljava/lang/Class;Ljava/lang/String;)Ld5e;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lz3b;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Laqd;->a:Lz3b;

    .line 4
    sget-object v0, Lkgi;->Companion:Lkgi$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lkgi$a;->b:Llgi;

    .line 6
    new-instance v1, Liae;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4}, Liae;-><init>(III)V

    const-string v2, "configuredReportLevels"

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Llgi;->a(Lz3b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxl;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Laqd;->b:Llgi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Llgi;->b:Lvnf$k;

    invoke-virtual {v0, p1}, Lvnf$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lbqd;

    if-nez p1, :cond_1

    sget-object v0, Lxxl;->F0:Lxxl;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p1, Lbqd;->b:Liae;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Liae;->b(Liae;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 14
    iget-object p1, p1, Lbqd;->c:Lxxl;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p1, Lbqd;->a:Lxxl;

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method
