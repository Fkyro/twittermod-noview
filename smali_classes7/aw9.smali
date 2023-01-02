.class public final synthetic Law9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$a;


# instance fields
.field public final synthetic E0:Lb9g;

.field public final synthetic F0:Lcw9;


# direct methods
.method public synthetic constructor <init>(Lb9g;Lcw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law9;->E0:Lb9g;

    iput-object p2, p0, Law9;->F0:Lcw9;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/image/b;)Luol;
    .locals 3

    iget-object v0, p0, Law9;->E0:Lb9g;

    iget-object v1, p0, Law9;->F0:Lcw9;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v2, "$mediaEntity"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v1, Lcw9;->G0:Lopp;

    invoke-static {v0, p1}, Lunx;->m(Lb9g;Lopp;)Luol;

    move-result-object p1

    return-object p1
.end method
