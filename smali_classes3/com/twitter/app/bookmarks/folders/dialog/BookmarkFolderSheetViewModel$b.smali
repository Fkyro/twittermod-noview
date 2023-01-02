.class public final Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;-><init>(Ly12;Ln4w;Lcpl;Lq12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq22$d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel$b;

    invoke-direct {v0}, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel$b;->E0:Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq22$d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lq22$d$c$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
