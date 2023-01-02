.class public final Lfhq;
.super Lvhu;
.source "Twttr"


# instance fields
.field public final a:Lgmp;


# direct methods
.method public constructor <init>(Lp9e;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvhu;-><init>()V

    .line 2
    invoke-virtual {p1}, Lp9e;->q()Lgmp;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfhq;->a:Lgmp;

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

    iget-object v0, p0, Lfhq;->a:Lgmp;

    return-object v0
.end method
