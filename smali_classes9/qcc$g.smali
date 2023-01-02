.class public final Lqcc$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Luec$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqcc;


# direct methods
.method public constructor <init>(Lqcc;)V
    .locals 0

    iput-object p1, p0, Lqcc$g;->E0:Lqcc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqcc$g;->E0:Lqcc;

    .line 4
    iget-object v0, v0, Lqcc;->b:Luec;

    .line 5
    invoke-interface {v0, p1}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object p1

    return-object p1
.end method
