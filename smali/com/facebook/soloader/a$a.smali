.class public final Lcom/facebook/soloader/a$a;
.super Lcom/facebook/soloader/e$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final I0:Ljava/io/File;

.field public final J0:I

.field public final synthetic K0:Lcom/facebook/soloader/a;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/a;Lcom/facebook/soloader/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/a$a;->K0:Lcom/facebook/soloader/a;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/e$b;-><init>(Lcom/facebook/soloader/e;Lcom/facebook/soloader/g;)V

    .line 3
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/facebook/soloader/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/soloader/a$a;->I0:Ljava/io/File;

    .line 4
    iget p1, p1, Lcom/facebook/soloader/a;->j:I

    .line 5
    iput p1, p0, Lcom/facebook/soloader/a$a;->J0:I

    return-void
.end method
