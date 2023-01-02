.class public final Lk1y;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu7y;

.field public final b:La1y;

.field public final c:Lg0y;


# direct methods
.method public synthetic constructor <init>(Leuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Leuf;->E0:Ljava/lang/Object;

    check-cast v0, Lu7y;

    .line 2
    iput-object v0, p0, Lk1y;->a:Lu7y;

    .line 3
    iget-object v0, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast v0, La1y;

    .line 4
    iput-object v0, p0, Lk1y;->b:La1y;

    .line 5
    iget-object p1, p1, Leuf;->G0:Ljava/lang/Object;

    check-cast p1, Lg0y;

    .line 6
    iput-object p1, p0, Lk1y;->c:Lg0y;

    return-void
.end method
