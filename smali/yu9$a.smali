.class public final Lyu9$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyu9;

    invoke-direct {v0}, Lyu9;-><init>()V

    sput-object v0, Lyu9$a;->a:Lyu9;

    return-void
.end method
