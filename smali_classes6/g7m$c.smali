.class public final Lg7m$c;
.super Lg7m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lg7m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7m$c;

    invoke-direct {v0}, Lg7m$c;-><init>()V

    sput-object v0, Lg7m$c;->c:Lg7m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lg7m$c$a;->E0:Lg7m$c$a;

    const-string v1, "Unit"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lg7m;-><init>(Ljava/lang/String;Lx9b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
