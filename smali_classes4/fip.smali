.class public final Lfip;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lv5l;


# direct methods
.method public constructor <init>(Lv5l;)V
    .locals 1

    const-string v0, "notificationsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfip;->a:Lv5l;

    return-void
.end method


# virtual methods
.method public final a(Lf7i;)V
    .locals 16

    const-string v0, "notificationInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lfip;->a:Lv5l;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const v14, 0x7fbff

    invoke-static/range {v1 .. v14}, Lf7i;->a(Lf7i;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgai;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLv9l;II)Lf7i;

    move-result-object v1

    invoke-virtual {v15, v1}, Lv5l;->g(Lf7i;)Lqmp;

    move-result-object v1

    invoke-virtual {v1}, Lqmp;->D()Lzm8;

    return-void
.end method
