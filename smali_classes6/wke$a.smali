.class public final Lwke$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwke;->T()Lakv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9b<",
        "Lgmp;",
        "Lgmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwke;


# direct methods
.method public constructor <init>(Lwke;)V
    .locals 0

    iput-object p1, p0, Lwke$a;->E0:Lwke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgmp;

    .line 2
    iget-object v0, p0, Lwke$a;->E0:Lwke;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, v0, Lwke;->F0:Ldiu;

    invoke-virtual {v1}, Ldiu;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lwke;->H0()Ldiu;

    move-result-object v0

    .line 6
    sget-object v1, Lwkv;->G0:Lwkv;

    invoke-virtual {v0, p1, v1}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object p1

    .line 7
    check-cast p1, Lgmp;

    :cond_1
    :goto_0
    return-object p1
.end method
