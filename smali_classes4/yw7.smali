.class public final Lyw7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw7$a;,
        Lyw7$b;
    }
.end annotation


# instance fields
.field public final a:Lww7;

.field public final b:Lww7;


# direct methods
.method public constructor <init>(Lyw7$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyw7$a;->a:Lww7;

    .line 3
    iput-object v0, p0, Lyw7;->a:Lww7;

    .line 4
    iget-object p1, p1, Lyw7$a;->b:Lww7;

    .line 5
    iput-object p1, p0, Lyw7;->b:Lww7;

    return-void
.end method
