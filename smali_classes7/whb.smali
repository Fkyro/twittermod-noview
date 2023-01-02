.class public final Lwhb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lmpb;


# direct methods
.method public constructor <init>(Lmpb;)V
    .locals 1

    const-string v0, "graphQlTimelineInfoFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwhb;->a:Lmpb;

    return-void
.end method
