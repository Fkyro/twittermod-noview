.class public final Loc9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwh8;

.field public final b:Lic9;


# direct methods
.method public constructor <init>(Lwh8;Lic9;)V
    .locals 1

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTweetHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc9;->a:Lwh8;

    .line 3
    iput-object p2, p0, Loc9;->b:Lic9;

    return-void
.end method
