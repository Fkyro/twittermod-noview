.class public final synthetic Lwrs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# static fields
.field public static final synthetic a:Lwrs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwrs;

    invoke-direct {v0}, Lwrs;-><init>()V

    sput-object v0, Lwrs;->a:Lwrs;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lst9;

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referringEventNamespace"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldss;->Companion:Ldss$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ldss;->k:Ldss$c;

    const-string v1, "twitter:id"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    new-instance v3, Ldss$a;

    const v4, 0x7f0e06d1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-direct {v3, p1, p2, v4}, Ldss$a;-><init>(Ljava/lang/String;Lst9;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "serializer_fragment_arg"

    .line 8
    invoke-static {v2, p2, p1, v0}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 9
    sget p1, Leji;->a:I

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lyrs;

    invoke-direct {p1}, Lyrs;-><init>()V

    .line 12
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 p2, 0x0

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, p2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
