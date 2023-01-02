.class public final Lfrm$q;
.super Lfrm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lajd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lajd;)V
    .locals 1

    const-string v0, "inviteType"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfrm;-><init>()V

    .line 2
    iput-object p1, p0, Lfrm$q;->a:Ljava/lang/String;

    const/16 p1, 0x37

    .line 3
    iput p1, p0, Lfrm$q;->b:I

    .line 4
    iput-object p2, p0, Lfrm$q;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lfrm$q;->d:Lajd;

    return-void
.end method
