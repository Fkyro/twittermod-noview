.class public final Ll7o$g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lvop;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvop;

    invoke-direct {v0}, Lvop;-><init>()V

    sput-object v0, Ll7o$g;->a:Lvop;

    return-void
.end method
