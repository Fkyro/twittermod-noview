.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgl4$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:F

.field public final synthetic G0:Lopp;


# direct methods
.method public synthetic constructor <init>(FLopp;I)V
    .locals 0

    iput p3, p0, Lk63;->E0:I

    iput p1, p0, Lk63;->F0:F

    iput-object p2, p0, Lk63;->G0:Lopp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lk63;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lk63;->F0:F

    iget-object v3, p0, Lk63;->G0:Lopp;

    check-cast p1, Lopp;

    const-string v4, "$convertedPreviewSize"

    .line 1
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "size"

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v3, p1}, Lja3;->c(Lopp;Lopp;)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :goto_0
    iget v0, p0, Lk63;->F0:F

    iget-object v3, p0, Lk63;->G0:Lopp;

    check-cast p1, Lopp;

    .line 4
    invoke-static {v3, p1}, Lja3;->c(Lopp;Lopp;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
