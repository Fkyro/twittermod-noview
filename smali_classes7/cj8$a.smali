.class public final Lcj8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcj8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcj8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj8$a;

    invoke-direct {v0}, Lcj8$a;-><init>()V

    sput-object v0, Lcj8$a;->a:Lcj8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
