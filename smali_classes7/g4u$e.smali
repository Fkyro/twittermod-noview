.class public final Lg4u$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4u;->a(Ljava/lang/String;Lgzg;Lu9b;Lq1u;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkf6;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg4u$e;->E0:Ljava/lang/String;

    iput-object p2, p0, Lg4u$e;->F0:Ll9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj1u;

    .line 2
    iget v0, p1, Lj1u;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lj1u;->b:Lozt;

    .line 4
    iget-object p1, p1, Lozt;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lg4u$e;->E0:Ljava/lang/String;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lg4u$e;->F0:Ll9h;

    invoke-static {p1, v1}, Lg4u;->b(Ll9h;Z)V

    :cond_0
    return-void
.end method
