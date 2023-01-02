.class public Lcom/facebook/soloader/e;
.super Lcom/facebook/soloader/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/e$a;,
        Lcom/facebook/soloader/e$b;
    }
.end annotation


# instance fields
.field public final h:Ljava/io/File;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/soloader/e;->h:Ljava/io/File;

    const-string p1, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 3
    iput-object p1, p0, Lcom/facebook/soloader/e;->i:Ljava/lang/String;

    return-void
.end method
