.class public final Lzf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu9b<",
        "Lgmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzkh;

.field public final synthetic F0:Lag;


# direct methods
.method public constructor <init>(Lag;Lzkh;)V
    .locals 0

    iput-object p1, p0, Lzf;->F0:Lag;

    iput-object p2, p0, Lzf;->E0:Lzkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltgu;->Companion:Ltgu$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltgu;->F0:Ltgu;

    .line 3
    iget-object v1, p0, Lzf;->F0:Lag;

    invoke-virtual {v1}, Lag;->k()Lvgu;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lmke;

    new-instance v4, Lyf;

    invoke-direct {v4, p0}, Lyf;-><init>(Lzf;)V

    .line 4
    sget-object v5, Lvnf;->e:Lvnf$a;

    const-string v6, "NO_LOCKS"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v3, v5, v4}, Lmke;-><init>(Laoq;Lu9b;)V

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v1, v2, v4, v3}, Ldae;->g(Ltgu;Lvgu;Ljava/util/List;ZLvhg;)Lgmp;

    move-result-object v0

    return-object v0
.end method
