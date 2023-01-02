.class public final Lo4e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo4e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4e<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4e$a;->E0:Lo4e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo4e$a;->E0:Lo4e;

    invoke-virtual {v0}, Lo4e;->t()Lh53;

    move-result-object v0

    invoke-static {v0}, Lxiv;->d(Lud0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
