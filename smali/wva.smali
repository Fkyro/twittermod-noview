.class public final Lwva;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvva;


# instance fields
.field public a:Z

.field public b:Lcwa;

.field public c:Lcwa;

.field public d:Lcwa;

.field public e:Lcwa;

.field public f:Lcwa;

.field public g:Lcwa;

.field public h:Lcwa;

.field public i:Lcwa;

.field public j:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Leva;",
            "Lcwa;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Leva;",
            "Lcwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwva;->a:Z

    .line 3
    sget-object v0, Lcwa;->Companion:Lcwa$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcwa;->b:Lcwa;

    .line 5
    iput-object v1, p0, Lwva;->b:Lcwa;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lwva;->c:Lcwa;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lwva;->d:Lcwa;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lwva;->e:Lcwa;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lwva;->f:Lcwa;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lwva;->g:Lcwa;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lwva;->h:Lcwa;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lwva;->i:Lcwa;

    .line 13
    sget-object v0, Lwva$a;->E0:Lwva$a;

    iput-object v0, p0, Lwva;->j:Lx9b;

    .line 14
    sget-object v0, Lwva$b;->E0:Lwva$b;

    iput-object v0, p0, Lwva;->k:Lx9b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lwva;->a:Z

    return-void
.end method

.method public final b(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Leva;",
            "Lcwa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwva;->j:Lx9b;

    return-void
.end method

.method public final c(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Leva;",
            "Lcwa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwva;->k:Lx9b;

    return-void
.end method

.method public final d(Lcwa;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwva;->b:Lcwa;

    return-void
.end method
