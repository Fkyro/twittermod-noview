.class public final Lqhe$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhe;-><init>(Lehe;Lmy7;Lvqd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luqd;",
        "Lphe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqhe;


# direct methods
.method public constructor <init>(Lqhe;)V
    .locals 0

    iput-object p1, p0, Lqhe$a;->E0:Lqhe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Luqd;

    const-string v0, "typeParameter"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqhe$a;->E0:Lqhe;

    .line 4
    iget-object v0, v0, Lqhe;->d:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqhe$a;->E0:Lqhe;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    new-instance v2, Lphe;

    .line 7
    iget-object v3, v1, Lqhe;->a:Lehe;

    const-string v4, "<this>"

    .line 8
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lehe;

    .line 10
    iget-object v5, v3, Lehe;->a:Liqd;

    .line 11
    iget-object v3, v3, Lehe;->c:Lsee;

    .line 12
    invoke-direct {v4, v5, v1, v3}, Lehe;-><init>(Liqd;Lphu;Lsee;)V

    .line 13
    iget-object v3, v1, Lqhe;->b:Lmy7;

    .line 14
    invoke-interface {v3}, Lud0;->getAnnotations()Lue0;

    move-result-object v3

    invoke-static {v4, v3}, Lpj6;->d(Lehe;Lue0;)Lehe;

    move-result-object v3

    .line 15
    iget v4, v1, Lqhe;->c:I

    add-int/2addr v4, v0

    .line 16
    iget-object v0, v1, Lqhe;->b:Lmy7;

    .line 17
    invoke-direct {v2, v3, p1, v4, v0}, Lphe;-><init>(Lehe;Luqd;ILmy7;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
