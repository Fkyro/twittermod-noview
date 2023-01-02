.class public final Lqdj$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lqdj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqdj$a;

    invoke-direct {v0}, Lqdj$a;-><init>()V

    sput-object v0, Lqdj$a;->a:Lqdj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
