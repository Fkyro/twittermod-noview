.class public final Lbu9;
.super Lqjo;
.source "Twttr"


# instance fields
.field public final k:Lqcu;


# direct methods
.method public constructor <init>(Lqcu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, Lqjo$a;->N0:Lqjo$a;

    const-string v4, "com.twitter.android.action.SEARCH_TYPEAHEAD_EVENT"

    const/4 v7, 0x0

    const-string v8, "remote"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lqjo;-><init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lbu9;->k:Lqcu;

    return-void
.end method
