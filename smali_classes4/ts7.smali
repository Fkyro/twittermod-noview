.class public final Lts7;
.super Lrg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts7$b;,
        Lts7$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lts7$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrg1;-><init>(Lrg1$a;)V

    .line 2
    iget-object v0, p1, Lts7$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lts7;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lts7$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lts7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
