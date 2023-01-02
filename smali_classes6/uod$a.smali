.class public final Luod$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luod;->a(Ljava/util/List;)Lsd6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwzg;",
        "Lbae;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Luod$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luod$a;

    invoke-direct {v0}, Luod$a;-><init>()V

    sput-object v0, Luod$a;->E0:Luod$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwzg;

    const-string v0, "module"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsod;->a:Lsod;

    .line 4
    sget-object v0, Lsod;->c:Lzkh;

    .line 5
    invoke-interface {p1}, Lwzg;->m()Lp9e;

    move-result-object p1

    sget-object v1, Lkgq$a;->u:Lz3b;

    invoke-virtual {p1, v1}, Lp9e;->j(Lz3b;)Lx54;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Loc8;->b(Lzkh;Lx54;)Lkkv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ler9;->g1:Ler9;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object p1

    :cond_1
    return-object p1
.end method
