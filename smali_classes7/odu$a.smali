.class public final Lodu$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lodu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lodu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lodu$a;->c:Z

    .line 3
    iput-boolean v0, p0, Lodu$a;->d:Z

    .line 4
    iput-boolean v0, p0, Lodu$a;->e:Z

    .line 5
    iput-boolean v0, p0, Lodu$a;->f:Z

    .line 6
    iput-boolean v0, p0, Lodu$a;->g:Z

    .line 7
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 8
    iput-object v0, p0, Lodu$a;->h:La1j;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lodu$a;->i:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lodu;

    invoke-direct {v0, p0}, Lodu;-><init>(Lodu$a;)V

    return-object v0
.end method
