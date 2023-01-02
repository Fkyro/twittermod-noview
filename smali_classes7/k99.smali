.class public final synthetic Lk99;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# static fields
.field public static final synthetic a:Lk99;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk99;

    invoke-direct {v0}, Lk99;-><init>()V

    sput-object v0, Lk99;->a:Lk99;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/filters/Filters;

    sget-object v0, Lcom/twitter/android/media/imageeditor/b;->T2:Lcom/twitter/android/media/imageeditor/b$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/filters/Filters;->d()V

    :cond_0
    return-void
.end method
