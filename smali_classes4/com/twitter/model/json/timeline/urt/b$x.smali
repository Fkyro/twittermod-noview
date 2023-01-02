.class public final Lcom/twitter/model/json/timeline/urt/b$x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public final a:Lz9s;


# direct methods
.method public constructor <init>(Lz9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/b$x;->a:Lz9s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;JJZLs0h;)Ly1s;
    .locals 14

    move-object v0, p1

    new-instance v12, Ltas;

    iget-object v4, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->c:Lbbo;

    iget-object v5, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->b:Lg0s;

    move-object v13, p0

    iget-object v8, v13, Lcom/twitter/model/json/timeline/urt/b$x;->a:Lz9s;

    iget-object v10, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->d:Lw5s;

    move-object v0, v12

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v6, p5

    move/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Ltas;-><init>(Ljava/lang/String;JLbbo;Lg0s;JLz9s;ZLw5s;Ls0h;)V

    return-object v12
.end method
