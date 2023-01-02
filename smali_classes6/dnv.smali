.class public final synthetic Ldnv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# static fields
.field public static final synthetic a:Ldnv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnv;

    invoke-direct {v0}, Ldnv;-><init>()V

    sput-object v0, Ldnv;->a:Ldnv;

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

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lenv;->p2:I

    const-string v0, "activity"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lenv$a;

    invoke-direct {v0, p1, p2}, Lenv$a;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method
