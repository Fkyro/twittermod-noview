.class public final Lphf;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lphf$b;,
        Lphf$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lbsi;

.field public final l:Lori;


# direct methods
.method public constructor <init>(Lphf$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lphf$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lphf;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lphf$a;->l:Lbsi;

    iput-object v0, p0, Lphf;->k:Lbsi;

    .line 4
    iget-object p1, p1, Lphf$a;->m:Lori;

    iput-object p1, p0, Lphf;->l:Lori;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lohf;

    invoke-direct {v0, p1, p0}, Lohf;-><init>(Ljava/lang/String;Lphf;)V

    return-object v0
.end method
