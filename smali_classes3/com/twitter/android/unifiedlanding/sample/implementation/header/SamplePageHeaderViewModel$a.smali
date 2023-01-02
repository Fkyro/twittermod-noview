.class public final Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel;-><init>(Lcpl;Lh2o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll2o;",
        "Ll2o;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel$a;

    invoke-direct {v0}, Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel$a;->E0:Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll2o;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ll2o;

    .line 4
    iget-object p1, p1, Ll2o;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1}, Ll2o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
