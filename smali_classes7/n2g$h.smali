.class public final Ln2g$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2g;->d(Lc2g;Lgzg;Lwh8;Ll2g;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll2g;


# direct methods
.method public constructor <init>(Ll2g;)V
    .locals 0

    iput-object p1, p0, Ln2g$h;->E0:Ll2g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2g$h;->E0:Ll2g;

    invoke-interface {v0}, Ll2g;->a()V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
