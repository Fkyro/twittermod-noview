.class public final Lyf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu9b<",
        "Lvhg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzf;


# direct methods
.method public constructor <init>(Lzf;)V
    .locals 0

    iput-object p1, p0, Lyf;->E0:Lzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "Scope for type parameter "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyf;->E0:Lzf;

    iget-object v1, v1, Lzf;->E0:Lzkh;

    invoke-virtual {v1}, Lzkh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyf;->E0:Lzf;

    iget-object v1, v1, Lzf;->F0:Lag;

    invoke-virtual {v1}, Lag;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Ldhu;->Companion:Ldhu$a;

    invoke-virtual {v2, v0, v1}, Ldhu$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lvhg;

    move-result-object v0

    return-object v0
.end method
