.class public final synthetic Ll4p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# static fields
.field public static final synthetic a:Ll4p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4p;

    invoke-direct {v0}, Ll4p;-><init>()V

    sput-object v0, Ll4p;->a:Ll4p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh52;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lh52;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
