.class public final Lupc$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Lgig;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll33;

.field public final c:Landroid/content/Context;

.field public d:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Lgig;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lfx9;

.field public f:Lunc;

.field public g:Lpk8;

.field public h:Ltig;

.field public i:Lhrh;

.field public j:Lhoc;

.field public final k:Lwpc$a;

.field public l:Z

.field public m:Lfha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwpc$a;

    invoke-direct {v0}, Lwpc$a;-><init>()V

    iput-object v0, p0, Lupc$b;->k:Lwpc$a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lupc$b;->l:Z

    .line 4
    new-instance v0, Lfha;

    invoke-direct {v0}, Lfha;-><init>()V

    iput-object v0, p0, Lupc$b;->m:Lfha;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lupc$b;->c:Landroid/content/Context;

    return-void
.end method
