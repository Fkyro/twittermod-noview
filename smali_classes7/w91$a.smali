.class public final Lw91$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lw91$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw91$a;

    invoke-direct {v0}, Lw91$a;-><init>()V

    sput-object v0, Lw91$a;->a:Lw91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
