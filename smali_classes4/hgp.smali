.class public final Lhgp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgp$a;
    }
.end annotation


# instance fields
.field public final a:Lrwr;


# direct methods
.method public constructor <init>(Lrwr;Latu;)V
    .locals 1

    const-string v0, "unhydratedInstruction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgp;->a:Lrwr;

    return-void
.end method
