.class public final Lan9;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan9$b;,
        Lan9$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lw0p;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lan9$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lan9$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lan9;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lan9$a;->l:Lw0p;

    iput-object v0, p0, Lan9;->k:Lw0p;

    .line 4
    iget-object p1, p1, Lan9$a;->m:Ljava/util/List;

    invoke-static {p1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lan9;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lym9;

    invoke-direct {v0, p1, p0}, Lym9;-><init>(Ljava/lang/String;Lan9;)V

    return-object v0
.end method
