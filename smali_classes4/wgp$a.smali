.class public final Lwgp$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgbd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmlu;

.field public final b:Lbbo;


# direct methods
.method public constructor <init>(Lmlu;Lbbo;)V
    .locals 1

    const-string v0, "cover"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwgp$a;->a:Lmlu;

    .line 3
    iput-object p2, p0, Lwgp$a;->b:Lbbo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
