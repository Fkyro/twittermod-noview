.class public final Lu9m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lptq;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lptq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "subscriptionStatus"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsOfServiceUrl"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyUrl"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu9m;->a:Lptq;

    .line 3
    iput-object p2, p0, Lu9m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lu9m;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lu9m;->d:Ljava/lang/String;

    return-void
.end method
