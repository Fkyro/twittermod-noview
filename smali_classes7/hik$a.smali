.class public final Lhik$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnik;",
        "Lnik;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Le7g;


# direct methods
.method public constructor <init>(JLe7g;)V
    .locals 0

    iput-wide p1, p0, Lhik$a;->E0:J

    iput-object p3, p0, Lhik$a;->F0:Le7g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lnik;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lhik$a;->E0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lhik$a;->F0:Le7g;

    .line 5
    iget-object p1, p1, Le7g;->b:Lvt8;

    iget-object p1, p1, Lvt8;->H0:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "mediaAttachment.mediaUri.toString()"

    invoke-static {v3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    .line 7
    invoke-static/range {v0 .. v5}, Lnik;->l(Lnik;ZLjava/lang/String;Ljava/lang/String;ZI)Lnik;

    move-result-object p1

    return-object p1
.end method
