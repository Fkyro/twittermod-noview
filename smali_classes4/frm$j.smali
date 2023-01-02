.class public final Lfrm$j;
.super Lfrm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lf7i;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lajd;


# direct methods
.method public constructor <init>(Lf7i;Ljava/lang/String;Ljava/lang/String;Lajd;)V
    .locals 0

    const-string p3, "inviteType"

    invoke-static {p4, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfrm;-><init>()V

    .line 2
    iput-object p1, p0, Lfrm$j;->a:Lf7i;

    .line 3
    iput-object p2, p0, Lfrm$j;->b:Ljava/lang/String;

    const/16 p1, 0x3d

    .line 4
    iput p1, p0, Lfrm$j;->c:I

    .line 5
    iput-object p4, p0, Lfrm$j;->d:Lajd;

    return-void
.end method
