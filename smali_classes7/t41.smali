.class public interface abstract Lt41;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt41$b;
    }
.end annotation


# static fields
.field public static final Companion:Lt41$b;

.field public static final h:Lt41$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt41$b;->a:Lt41$b;

    sput-object v0, Lt41;->Companion:Lt41$b;

    new-instance v0, Lt41$a;

    invoke-direct {v0}, Lt41$a;-><init>()V

    sput-object v0, Lt41;->h:Lt41$a;

    return-void
.end method


# virtual methods
.method public abstract a1()V
.end method

.method public abstract f0()Z
.end method

.method public abstract getItemView()Landroid/view/View;
.end method

.method public abstract l1()V
.end method
