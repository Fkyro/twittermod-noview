.class public final Lcc3$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc3$a$a;
    }
.end annotation


# instance fields
.field public final a:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lclt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc3$a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcc3$a$a;->a:J

    .line 3
    iget-object p1, p1, Lcc3$a$a;->b:Leqi;

    iput-object p1, p0, Lcc3$a;->a:Leqi;

    return-void
.end method
