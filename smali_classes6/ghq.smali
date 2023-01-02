.class public final Lghq;
.super Lvhu;
.source "Twttr"


# instance fields
.field public final a:Llhu;

.field public final b:Lsee;


# direct methods
.method public constructor <init>(Llhu;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvhu;-><init>()V

    .line 2
    iput-object p1, p0, Lghq;->a:Llhu;

    .line 3
    new-instance p1, Lghq$a;

    invoke-direct {p1, p0}, Lghq$a;-><init>(Lghq;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lghq;->b:Lsee;

    return-void
.end method


# virtual methods
.method public final a(Lgae;)Luhu;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lwkv;
    .locals 1

    sget-object v0, Lwkv;->I0:Lwkv;

    return-object v0
.end method

.method public final getType()Lbae;
    .locals 1

    iget-object v0, p0, Lghq;->b:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    return-object v0
.end method
