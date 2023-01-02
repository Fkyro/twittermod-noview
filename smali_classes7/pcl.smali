.class public final Lpcl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpcl$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ll6s;


# direct methods
.method public constructor <init>(Lpcl$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lpcl$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lpcl;->a:Ljava/lang/String;

    .line 4
    iget v0, p1, Lpcl$a;->b:I

    iput v0, p0, Lpcl;->b:I

    .line 5
    iget-object v0, p1, Lpcl$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lpcl;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lpcl$a;->d:Ll6s;

    iput-object p1, p0, Lpcl;->d:Ll6s;

    return-void
.end method
