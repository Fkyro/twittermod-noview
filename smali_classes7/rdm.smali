.class public final synthetic Lrdm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Li8n;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Luun;


# direct methods
.method public synthetic constructor <init>(Li8n;Ljava/lang/String;Luun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdm;->E0:Li8n;

    iput-object p2, p0, Lrdm;->F0:Ljava/lang/String;

    iput-object p3, p0, Lrdm;->G0:Luun;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lrdm;->E0:Li8n;

    iget-object v3, v0, Lrdm;->F0:Ljava/lang/String;

    iget-object v4, v0, Lrdm;->G0:Luun;

    const-string v5, "$roomRecordingDeleteDispatcher"

    .line 1
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$roomId"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$roomsScribeReporter"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x2

    if-eq v1, v5, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffe0

    const-string v5, "audiospace"

    const-string v6, "replay"

    const-string v7, "recording"

    const-string v8, "delete"

    const-string v9, "cancel"

    .line 2
    invoke-static/range {v4 .. v22}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v2, Lrr9;->a:Lu2l;

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
