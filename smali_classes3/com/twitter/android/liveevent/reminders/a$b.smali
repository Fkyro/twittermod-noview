.class public final Lcom/twitter/android/liveevent/reminders/a$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/reminders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lovj;


# direct methods
.method public constructor <init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lovj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/a$b;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/liveevent/reminders/a$b;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lcom/twitter/android/liveevent/reminders/a$b;->c:Lovj;

    return-void
.end method
