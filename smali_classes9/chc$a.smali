.class public final Lchc$a;
.super Lchc$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lnhc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnhc;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lchc$c;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lchc$a;->c:Lnhc;

    return-void
.end method
