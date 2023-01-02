.class public final synthetic Lc4k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final synthetic E0:Lc4k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4k;

    invoke-direct {v0}, Lc4k;-><init>()V

    sput-object v0, Lc4k;->E0:Lc4k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    sget-object v0, Lcom/twitter/ui/widget/PopupEditText;->T1:Lcom/twitter/ui/widget/PopupEditText$a;

    new-instance v0, Ld4k;

    invoke-direct {v0}, Ld4k;-><init>()V

    return-object v0
.end method
