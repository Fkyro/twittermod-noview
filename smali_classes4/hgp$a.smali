.class public final Lhgp$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgbd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrwr;


# direct methods
.method public constructor <init>(Lrwr;)V
    .locals 1

    const-string v0, "deliveredAlert"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgp$a;->a:Lrwr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
