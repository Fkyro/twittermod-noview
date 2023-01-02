.class public final Lpk8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb4r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk8;-><init>(Lpk8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4r<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpk8;


# direct methods
.method public constructor <init>(Lpk8;)V
    .locals 0

    iput-object p1, p0, Lpk8$a;->a:Lpk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk8$a;->a:Lpk8;

    .line 2
    iget-object v0, v0, Lpk8;->k:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lpk8$a;->a:Lpk8;

    .line 5
    iget-object v0, v0, Lpk8;->k:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
