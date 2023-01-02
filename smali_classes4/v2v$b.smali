.class public final Lv2v$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls7l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls7l<",
        "Lt2v;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2v$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lql1;)Ljava/io/Closeable;
    .locals 6

    .line 1
    check-cast p1, Lt2v;

    .line 2
    iget-object v0, p0, Lv2v$b;->a:Landroid/content/ContentResolver;

    iget-object v1, p1, Lt2v;->g:Landroid/net/Uri;

    iget-object v2, p1, Lt2v;->h:[Ljava/lang/String;

    iget-object v3, p1, Lql1;->a:Ljava/lang/String;

    iget-object v4, p1, Lql1;->b:[Ljava/lang/String;

    iget-object v5, p1, Lql1;->c:Ljava/lang/String;

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
