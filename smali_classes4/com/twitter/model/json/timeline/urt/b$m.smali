.class public final Lcom/twitter/model/json/timeline/urt/b$m;
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
    name = "m"
.end annotation


# instance fields
.field public final a:Ly4s;


# direct methods
.method public constructor <init>(Ly4s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/b$m;->a:Ly4s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;JJZLs0h;)Ly1s;
    .locals 14

    move-object v0, p1

    new-instance v12, Lc5s;

    iget-object v4, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->c:Lbbo;

    iget-object v5, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->b:Lg0s;

    move-object v13, p0

    iget-object v8, v13, Lcom/twitter/model/json/timeline/urt/b$m;->a:Ly4s;

    iget-object v10, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->d:Lw5s;

    move-object v0, v12

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v6, p5

    move/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lc5s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JLy4s;ZLw5s;Ls0h;)V

    return-object v12
.end method
